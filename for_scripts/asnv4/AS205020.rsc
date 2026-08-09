:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.186.196.0/23]] = 0) do={ add list=$AddressList comment=AS205020 address=193.186.196.0/23 }
:if ([:len [find where list=$AddressList and address=193.186.198.0/24]] = 0) do={ add list=$AddressList comment=AS205020 address=193.186.198.0/24 }
:if ([:len [find where list=$AddressList and address=5.11.28.0/23]] = 0) do={ add list=$AddressList comment=AS205020 address=5.11.28.0/23 }
:if ([:len [find where list=$AddressList and address=5.11.30.0/24]] = 0) do={ add list=$AddressList comment=AS205020 address=5.11.30.0/24 }
:if ([:len [find where list=$AddressList and address=80.251.0.0/20]] = 0) do={ add list=$AddressList comment=AS205020 address=80.251.0.0/20 }
:if ([:len [find where list=$AddressList and address=85.31.64.0/19]] = 0) do={ add list=$AddressList comment=AS205020 address=85.31.64.0/19 }
