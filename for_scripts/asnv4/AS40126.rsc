:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.35.32.0/23]] = 0) do={ add list=$AddressList comment=AS40126 address=198.35.32.0/23 }
:if ([:len [find where list=$AddressList and address=198.35.36.0/23]] = 0) do={ add list=$AddressList comment=AS40126 address=198.35.36.0/23 }
:if ([:len [find where list=$AddressList and address=198.35.40.0/23]] = 0) do={ add list=$AddressList comment=AS40126 address=198.35.40.0/23 }
