:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.109.128.0/20]] = 0) do={ add list=$AddressList comment=AS205072 address=109.109.128.0/20 }
:if ([:len [find where list=$AddressList and address=185.149.108.0/22]] = 0) do={ add list=$AddressList comment=AS205072 address=185.149.108.0/22 }
:if ([:len [find where list=$AddressList and address=45.155.20.0/22]] = 0) do={ add list=$AddressList comment=AS205072 address=45.155.20.0/22 }
:if ([:len [find where list=$AddressList and address=87.239.16.0/21]] = 0) do={ add list=$AddressList comment=AS205072 address=87.239.16.0/21 }
