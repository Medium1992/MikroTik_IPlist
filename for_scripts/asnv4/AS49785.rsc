:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.164.254.0/23]] = 0) do={ add list=$AddressList comment=AS49785 address=193.164.254.0/23 }
:if ([:len [find where list=$AddressList and address=46.22.174.0/24]] = 0) do={ add list=$AddressList comment=AS49785 address=46.22.174.0/24 }
:if ([:len [find where list=$AddressList and address=91.217.198.0/24]] = 0) do={ add list=$AddressList comment=AS49785 address=91.217.198.0/24 }
:if ([:len [find where list=$AddressList and address=91.226.50.0/23]] = 0) do={ add list=$AddressList comment=AS49785 address=91.226.50.0/23 }
:if ([:len [find where list=$AddressList and address=93.159.190.0/23]] = 0) do={ add list=$AddressList comment=AS49785 address=93.159.190.0/23 }
