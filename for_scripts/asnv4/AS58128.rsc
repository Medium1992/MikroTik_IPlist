:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.155.204.0/23]] = 0) do={ add list=$AddressList comment=AS58128 address=185.155.204.0/23 }
:if ([:len [find where list=$AddressList and address=185.155.206.0/24]] = 0) do={ add list=$AddressList comment=AS58128 address=185.155.206.0/24 }
:if ([:len [find where list=$AddressList and address=185.186.180.0/23]] = 0) do={ add list=$AddressList comment=AS58128 address=185.186.180.0/23 }
:if ([:len [find where list=$AddressList and address=185.186.182.0/24]] = 0) do={ add list=$AddressList comment=AS58128 address=185.186.182.0/24 }
