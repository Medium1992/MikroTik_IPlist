:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.107.128.0/20]] = 0) do={ add list=$AddressList comment=AS205727 address=176.107.128.0/20 }
:if ([:len [find where list=$AddressList and address=80.211.240.0/20]] = 0) do={ add list=$AddressList comment=AS205727 address=80.211.240.0/20 }
