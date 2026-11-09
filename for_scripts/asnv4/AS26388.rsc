:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.64.132.0/24]] = 0) do={ add list=$AddressList comment=AS26388 address=139.64.132.0/24 }
:if ([:len [find where list=$AddressList and address=174.140.160.0/20]] = 0) do={ add list=$AddressList comment=AS26388 address=174.140.160.0/20 }
:if ([:len [find where list=$AddressList and address=69.163.32.0/20]] = 0) do={ add list=$AddressList comment=AS26388 address=69.163.32.0/20 }
:if ([:len [find where list=$AddressList and address=85.31.55.0/24]] = 0) do={ add list=$AddressList comment=AS26388 address=85.31.55.0/24 }
:if ([:len [find where list=$AddressList and address=93.177.110.0/24]] = 0) do={ add list=$AddressList comment=AS26388 address=93.177.110.0/24 }
