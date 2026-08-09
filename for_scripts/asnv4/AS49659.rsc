:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.60.119.0/24]] = 0) do={ add list=$AddressList comment=AS49659 address=185.60.119.0/24 }
:if ([:len [find where list=$AddressList and address=195.168.110.0/24]] = 0) do={ add list=$AddressList comment=AS49659 address=195.168.110.0/24 }
