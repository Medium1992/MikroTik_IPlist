:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.195.142.0/23]] = 0) do={ add list=$AddressList comment=AS274673 address=168.195.142.0/23 }
