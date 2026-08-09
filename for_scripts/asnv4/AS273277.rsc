:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.189.104.0/22]] = 0) do={ add list=$AddressList comment=AS273277 address=45.189.104.0/22 }
