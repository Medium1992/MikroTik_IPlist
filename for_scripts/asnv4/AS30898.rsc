:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.1.0.0/17]] = 0) do={ add list=$AddressList comment=AS30898 address=194.1.0.0/17 }
:if ([:len [find where list=$AddressList and address=195.168.240.0/24]] = 0) do={ add list=$AddressList comment=AS30898 address=195.168.240.0/24 }
