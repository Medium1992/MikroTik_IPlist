:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.42.116.0/22]] = 0) do={ add list=$AddressList comment=AS43424 address=185.42.116.0/22 }
:if ([:len [find where list=$AddressList and address=195.20.12.0/22]] = 0) do={ add list=$AddressList comment=AS43424 address=195.20.12.0/22 }
:if ([:len [find where list=$AddressList and address=2.57.140.0/22]] = 0) do={ add list=$AddressList comment=AS43424 address=2.57.140.0/22 }
:if ([:len [find where list=$AddressList and address=212.6.52.0/24]] = 0) do={ add list=$AddressList comment=AS43424 address=212.6.52.0/24 }
:if ([:len [find where list=$AddressList and address=46.252.176.0/20]] = 0) do={ add list=$AddressList comment=AS43424 address=46.252.176.0/20 }
:if ([:len [find where list=$AddressList and address=77.87.104.0/21]] = 0) do={ add list=$AddressList comment=AS43424 address=77.87.104.0/21 }
