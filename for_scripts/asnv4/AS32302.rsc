:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.23.232.0/24]] = 0) do={ add list=$AddressList comment=AS32302 address=209.23.232.0/24 }
:if ([:len [find where list=$AddressList and address=50.149.68.0/24]] = 0) do={ add list=$AddressList comment=AS32302 address=50.149.68.0/24 }
:if ([:len [find where list=$AddressList and address=50.216.163.0/24]] = 0) do={ add list=$AddressList comment=AS32302 address=50.216.163.0/24 }
