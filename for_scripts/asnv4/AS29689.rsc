:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.30.184.0/22]] = 0) do={ add list=$AddressList comment=AS29689 address=185.30.184.0/22 }
:if ([:len [find where list=$AddressList and address=217.28.176.0/20]] = 0) do={ add list=$AddressList comment=AS29689 address=217.28.176.0/20 }
:if ([:len [find where list=$AddressList and address=80.248.16.0/20]] = 0) do={ add list=$AddressList comment=AS29689 address=80.248.16.0/20 }
:if ([:len [find where list=$AddressList and address=87.121.23.0/24]] = 0) do={ add list=$AddressList comment=AS29689 address=87.121.23.0/24 }
