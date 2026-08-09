:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.102.110.0/24]] = 0) do={ add list=$AddressList comment=AS32582 address=198.102.110.0/24 }
:if ([:len [find where list=$AddressList and address=208.99.56.0/23]] = 0) do={ add list=$AddressList comment=AS32582 address=208.99.56.0/23 }
:if ([:len [find where list=$AddressList and address=64.49.48.0/23]] = 0) do={ add list=$AddressList comment=AS32582 address=64.49.48.0/23 }
