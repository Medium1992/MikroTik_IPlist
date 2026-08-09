:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.206.184.0/23]] = 0) do={ add list=$AddressList comment=AS49957 address=91.206.184.0/23 }
:if ([:len [find where list=$AddressList and address=91.207.250.0/23]] = 0) do={ add list=$AddressList comment=AS49957 address=91.207.250.0/23 }
