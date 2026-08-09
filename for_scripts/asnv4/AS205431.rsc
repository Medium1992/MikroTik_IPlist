:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.12.72.0/21]] = 0) do={ add list=$AddressList comment=AS205431 address=176.12.72.0/21 }
:if ([:len [find where list=$AddressList and address=199.189.248.0/21]] = 0) do={ add list=$AddressList comment=AS205431 address=199.189.248.0/21 }
:if ([:len [find where list=$AddressList and address=206.223.240.0/20]] = 0) do={ add list=$AddressList comment=AS205431 address=206.223.240.0/20 }
:if ([:len [find where list=$AddressList and address=91.207.74.0/23]] = 0) do={ add list=$AddressList comment=AS205431 address=91.207.74.0/23 }
