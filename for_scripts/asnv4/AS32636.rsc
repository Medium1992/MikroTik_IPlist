:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.98.14.0/23]] = 0) do={ add list=$AddressList comment=AS32636 address=64.98.14.0/23 }
:if ([:len [find where list=$AddressList and address=64.98.4.0/23]] = 0) do={ add list=$AddressList comment=AS32636 address=64.98.4.0/23 }
:if ([:len [find where list=$AddressList and address=98.124.212.0/24]] = 0) do={ add list=$AddressList comment=AS32636 address=98.124.212.0/24 }
