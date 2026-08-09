:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.19.58.0/24]] = 0) do={ add list=$AddressList comment=AS210491 address=146.19.58.0/24 }
