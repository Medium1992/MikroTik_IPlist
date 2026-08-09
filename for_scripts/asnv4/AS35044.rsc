:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.189.108.0/23]] = 0) do={ add list=$AddressList comment=AS35044 address=193.189.108.0/23 }
