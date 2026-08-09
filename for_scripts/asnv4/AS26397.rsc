:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.228.130.0/23]] = 0) do={ add list=$AddressList comment=AS26397 address=169.228.130.0/23 }
:if ([:len [find where list=$AddressList and address=169.228.132.0/24]] = 0) do={ add list=$AddressList comment=AS26397 address=169.228.132.0/24 }
:if ([:len [find where list=$AddressList and address=67.58.32.0/20]] = 0) do={ add list=$AddressList comment=AS26397 address=67.58.32.0/20 }
:if ([:len [find where list=$AddressList and address=67.58.48.0/21]] = 0) do={ add list=$AddressList comment=AS26397 address=67.58.48.0/21 }
