:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.238.216.0/23]] = 0) do={ add list=$AddressList comment=AS49857 address=178.238.216.0/23 }
:if ([:len [find where list=$AddressList and address=87.229.101.0/24]] = 0) do={ add list=$AddressList comment=AS49857 address=87.229.101.0/24 }
:if ([:len [find where list=$AddressList and address=87.229.119.0/24]] = 0) do={ add list=$AddressList comment=AS49857 address=87.229.119.0/24 }
