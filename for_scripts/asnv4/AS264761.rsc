:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.195.184.0/24]] = 0) do={ add list=$AddressList comment=AS264761 address=168.195.184.0/24 }
:if ([:len [find where list=$AddressList and address=168.195.186.0/23]] = 0) do={ add list=$AddressList comment=AS264761 address=168.195.186.0/23 }
