:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.242.182.0/24]] = 0) do={ add list=$AddressList comment=AS56572 address=195.242.182.0/24 }
:if ([:len [find where list=$AddressList and address=195.242.187.0/24]] = 0) do={ add list=$AddressList comment=AS56572 address=195.242.187.0/24 }
