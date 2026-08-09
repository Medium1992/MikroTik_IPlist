:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.139.0.0/20]] = 0) do={ add list=$AddressList comment=AS399775 address=162.139.0.0/20 }
:if ([:len [find where list=$AddressList and address=162.139.240.0/20]] = 0) do={ add list=$AddressList comment=AS399775 address=162.139.240.0/20 }
