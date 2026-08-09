:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.78.10.0/24]] = 0) do={ add list=$AddressList comment=AS23268 address=208.78.10.0/24 }
:if ([:len [find where list=$AddressList and address=208.78.9.0/24]] = 0) do={ add list=$AddressList comment=AS23268 address=208.78.9.0/24 }
:if ([:len [find where list=$AddressList and address=208.92.36.0/23]] = 0) do={ add list=$AddressList comment=AS23268 address=208.92.36.0/23 }
:if ([:len [find where list=$AddressList and address=209.87.132.0/24]] = 0) do={ add list=$AddressList comment=AS23268 address=209.87.132.0/24 }
:if ([:len [find where list=$AddressList and address=209.87.140.0/23]] = 0) do={ add list=$AddressList comment=AS23268 address=209.87.140.0/23 }
