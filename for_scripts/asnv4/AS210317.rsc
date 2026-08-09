:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.234.227.0/24]] = 0) do={ add list=$AddressList comment=AS210317 address=193.234.227.0/24 }
:if ([:len [find where list=$AddressList and address=91.195.224.0/23]] = 0) do={ add list=$AddressList comment=AS210317 address=91.195.224.0/23 }
