:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.238.212.0/24]] = 0) do={ add list=$AddressList comment=AS215904 address=178.238.212.0/24 }
:if ([:len [find where list=$AddressList and address=185.65.68.0/24]] = 0) do={ add list=$AddressList comment=AS215904 address=185.65.68.0/24 }
:if ([:len [find where list=$AddressList and address=217.70.14.0/24]] = 0) do={ add list=$AddressList comment=AS215904 address=217.70.14.0/24 }
:if ([:len [find where list=$AddressList and address=87.121.85.0/24]] = 0) do={ add list=$AddressList comment=AS215904 address=87.121.85.0/24 }
:if ([:len [find where list=$AddressList and address=87.229.84.0/23]] = 0) do={ add list=$AddressList comment=AS215904 address=87.229.84.0/23 }
