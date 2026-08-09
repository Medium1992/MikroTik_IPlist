:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.149.32.0/20]] = 0) do={ add list=$AddressList comment=AS51973 address=46.149.32.0/20 }
:if ([:len [find where list=$AddressList and address=81.163.240.0/20]] = 0) do={ add list=$AddressList comment=AS51973 address=81.163.240.0/20 }
