:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.114.200.0/23]] = 0) do={ add list=$AddressList comment=AS215704 address=152.114.200.0/23 }
:if ([:len [find where list=$AddressList and address=195.190.147.0/24]] = 0) do={ add list=$AddressList comment=AS215704 address=195.190.147.0/24 }
:if ([:len [find where list=$AddressList and address=85.132.180.0/22]] = 0) do={ add list=$AddressList comment=AS215704 address=85.132.180.0/22 }
:if ([:len [find where list=$AddressList and address=85.132.184.0/21]] = 0) do={ add list=$AddressList comment=AS215704 address=85.132.184.0/21 }
