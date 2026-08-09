:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.209.104.0/22]] = 0) do={ add list=$AddressList comment=AS201035 address=185.209.104.0/22 }
:if ([:len [find where list=$AddressList and address=46.253.240.0/20]] = 0) do={ add list=$AddressList comment=AS201035 address=46.253.240.0/20 }
:if ([:len [find where list=$AddressList and address=5.159.64.0/21]] = 0) do={ add list=$AddressList comment=AS201035 address=5.159.64.0/21 }
:if ([:len [find where list=$AddressList and address=5.159.76.0/22]] = 0) do={ add list=$AddressList comment=AS201035 address=5.159.76.0/22 }
