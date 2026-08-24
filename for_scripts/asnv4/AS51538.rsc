:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.246.180.0/24]] = 0) do={ add list=$AddressList comment=AS51538 address=185.246.180.0/24 }
:if ([:len [find where list=$AddressList and address=185.246.182.0/23]] = 0) do={ add list=$AddressList comment=AS51538 address=185.246.182.0/23 }
:if ([:len [find where list=$AddressList and address=81.28.244.0/24]] = 0) do={ add list=$AddressList comment=AS51538 address=81.28.244.0/24 }
:if ([:len [find where list=$AddressList and address=81.28.246.0/23]] = 0) do={ add list=$AddressList comment=AS51538 address=81.28.246.0/23 }
