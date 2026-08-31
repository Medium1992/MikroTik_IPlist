:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.40.142.0/24]] = 0) do={ add list=$AddressList comment=AS215599 address=169.40.142.0/24 }
:if ([:len [find where list=$AddressList and address=31.56.58.0/24]] = 0) do={ add list=$AddressList comment=AS215599 address=31.56.58.0/24 }
:if ([:len [find where list=$AddressList and address=46.232.235.0/24]] = 0) do={ add list=$AddressList comment=AS215599 address=46.232.235.0/24 }
:if ([:len [find where list=$AddressList and address=82.152.54.0/24]] = 0) do={ add list=$AddressList comment=AS215599 address=82.152.54.0/24 }
