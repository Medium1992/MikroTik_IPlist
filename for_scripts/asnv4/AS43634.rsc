:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.76.159.0/24]] = 0) do={ add list=$AddressList comment=AS43634 address=62.76.159.0/24 }
:if ([:len [find where list=$AddressList and address=91.201.237.0/24]] = 0) do={ add list=$AddressList comment=AS43634 address=91.201.237.0/24 }
:if ([:len [find where list=$AddressList and address=91.207.6.0/23]] = 0) do={ add list=$AddressList comment=AS43634 address=91.207.6.0/23 }
:if ([:len [find where list=$AddressList and address=91.214.172.0/24]] = 0) do={ add list=$AddressList comment=AS43634 address=91.214.172.0/24 }
