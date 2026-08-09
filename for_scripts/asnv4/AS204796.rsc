:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.240.0.0/22]] = 0) do={ add list=$AddressList comment=AS204796 address=185.240.0.0/22 }
:if ([:len [find where list=$AddressList and address=195.158.252.0/23]] = 0) do={ add list=$AddressList comment=AS204796 address=195.158.252.0/23 }
:if ([:len [find where list=$AddressList and address=195.190.11.0/24]] = 0) do={ add list=$AddressList comment=AS204796 address=195.190.11.0/24 }
