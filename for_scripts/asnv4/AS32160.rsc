:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.32.224.0/20]] = 0) do={ add list=$AddressList comment=AS32160 address=160.32.224.0/20 }
:if ([:len [find where list=$AddressList and address=66.11.232.0/21]] = 0) do={ add list=$AddressList comment=AS32160 address=66.11.232.0/21 }
:if ([:len [find where list=$AddressList and address=72.9.112.0/20]] = 0) do={ add list=$AddressList comment=AS32160 address=72.9.112.0/20 }
