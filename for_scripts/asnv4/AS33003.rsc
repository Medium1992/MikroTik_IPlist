:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.214.240.0/20]] = 0) do={ add list=$AddressList comment=AS33003 address=205.214.240.0/20 }
:if ([:len [find where list=$AddressList and address=66.213.176.0/20]] = 0) do={ add list=$AddressList comment=AS33003 address=66.213.176.0/20 }
:if ([:len [find where list=$AddressList and address=69.194.208.0/20]] = 0) do={ add list=$AddressList comment=AS33003 address=69.194.208.0/20 }
