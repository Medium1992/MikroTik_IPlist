:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.86.195.0/24]] = 0) do={ add list=$AddressList comment=AS271807 address=187.86.195.0/24 }
