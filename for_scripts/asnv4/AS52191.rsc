:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.195.10.0/23]] = 0) do={ add list=$AddressList comment=AS52191 address=91.195.10.0/23 }
:if ([:len [find where list=$AddressList and address=91.219.168.0/22]] = 0) do={ add list=$AddressList comment=AS52191 address=91.219.168.0/22 }
:if ([:len [find where list=$AddressList and address=91.224.8.0/23]] = 0) do={ add list=$AddressList comment=AS52191 address=91.224.8.0/23 }
