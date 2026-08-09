:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.92.112.0/23]] = 0) do={ add list=$AddressList comment=AS34826 address=194.92.112.0/23 }
:if ([:len [find where list=$AddressList and address=195.187.130.0/24]] = 0) do={ add list=$AddressList comment=AS34826 address=195.187.130.0/24 }
:if ([:len [find where list=$AddressList and address=195.187.142.0/24]] = 0) do={ add list=$AddressList comment=AS34826 address=195.187.142.0/24 }
