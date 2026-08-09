:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.202.232.0/22]] = 0) do={ add list=$AddressList comment=AS209738 address=109.202.232.0/22 }
:if ([:len [find where list=$AddressList and address=91.226.84.0/22]] = 0) do={ add list=$AddressList comment=AS209738 address=91.226.84.0/22 }
