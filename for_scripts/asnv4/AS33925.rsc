:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.240.89.0/24]] = 0) do={ add list=$AddressList comment=AS33925 address=188.240.89.0/24 }
:if ([:len [find where list=$AddressList and address=193.189.98.0/23]] = 0) do={ add list=$AddressList comment=AS33925 address=193.189.98.0/23 }
:if ([:len [find where list=$AddressList and address=195.177.224.0/23]] = 0) do={ add list=$AddressList comment=AS33925 address=195.177.224.0/23 }
:if ([:len [find where list=$AddressList and address=31.14.8.0/24]] = 0) do={ add list=$AddressList comment=AS33925 address=31.14.8.0/24 }
