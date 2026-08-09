:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.95.47.0/24]] = 0) do={ add list=$AddressList comment=AS274809 address=178.95.47.0/24 }
