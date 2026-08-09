:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.140.240.0/20]] = 0) do={ add list=$AddressList comment=AS49890 address=95.140.240.0/20 }
