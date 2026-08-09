:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.245.154.0/24]] = 0) do={ add list=$AddressList comment=AS398430 address=168.245.154.0/24 }
:if ([:len [find where list=$AddressList and address=198.51.232.0/24]] = 0) do={ add list=$AddressList comment=AS398430 address=198.51.232.0/24 }
:if ([:len [find where list=$AddressList and address=23.158.208.0/24]] = 0) do={ add list=$AddressList comment=AS398430 address=23.158.208.0/24 }
:if ([:len [find where list=$AddressList and address=69.58.126.0/24]] = 0) do={ add list=$AddressList comment=AS398430 address=69.58.126.0/24 }
