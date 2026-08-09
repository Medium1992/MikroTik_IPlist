:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.57.80.0/23]] = 0) do={ add list=$AddressList comment=AS32622 address=216.57.80.0/23 }
:if ([:len [find where list=$AddressList and address=72.46.172.0/22]] = 0) do={ add list=$AddressList comment=AS32622 address=72.46.172.0/22 }
