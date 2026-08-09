:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.33.202.0/24]] = 0) do={ add list=$AddressList comment=AS49027 address=195.33.202.0/24 }
