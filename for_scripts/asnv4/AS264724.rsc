:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.83.81.0/24]] = 0) do={ add list=$AddressList comment=AS264724 address=146.83.81.0/24 }
:if ([:len [find where list=$AddressList and address=200.27.72.0/23]] = 0) do={ add list=$AddressList comment=AS264724 address=200.27.72.0/23 }
