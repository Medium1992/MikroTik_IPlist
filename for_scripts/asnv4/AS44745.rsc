:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.210.22.0/23]] = 0) do={ add list=$AddressList comment=AS44745 address=195.210.22.0/23 }
:if ([:len [find where list=$AddressList and address=91.202.236.0/22]] = 0) do={ add list=$AddressList comment=AS44745 address=91.202.236.0/22 }
