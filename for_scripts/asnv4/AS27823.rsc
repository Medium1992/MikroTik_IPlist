:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.219.40.0/22]] = 0) do={ add list=$AddressList comment=AS27823 address=138.219.40.0/22 }
:if ([:len [find where list=$AddressList and address=138.36.236.0/22]] = 0) do={ add list=$AddressList comment=AS27823 address=138.36.236.0/22 }
:if ([:len [find where list=$AddressList and address=149.34.224.0/23]] = 0) do={ add list=$AddressList comment=AS27823 address=149.34.224.0/23 }
:if ([:len [find where list=$AddressList and address=149.34.226.0/24]] = 0) do={ add list=$AddressList comment=AS27823 address=149.34.226.0/24 }
:if ([:len [find where list=$AddressList and address=149.50.128.0/19]] = 0) do={ add list=$AddressList comment=AS27823 address=149.50.128.0/19 }
:if ([:len [find where list=$AddressList and address=149.78.131.0/24]] = 0) do={ add list=$AddressList comment=AS27823 address=149.78.131.0/24 }
:if ([:len [find where list=$AddressList and address=168.181.184.0/22]] = 0) do={ add list=$AddressList comment=AS27823 address=168.181.184.0/22 }
:if ([:len [find where list=$AddressList and address=168.197.48.0/22]] = 0) do={ add list=$AddressList comment=AS27823 address=168.197.48.0/22 }
:if ([:len [find where list=$AddressList and address=179.43.112.0/20]] = 0) do={ add list=$AddressList comment=AS27823 address=179.43.112.0/20 }
:if ([:len [find where list=$AddressList and address=181.13.244.0/24]] = 0) do={ add list=$AddressList comment=AS27823 address=181.13.244.0/24 }
:if ([:len [find where list=$AddressList and address=200.45.208.0/24]] = 0) do={ add list=$AddressList comment=AS27823 address=200.45.208.0/24 }
:if ([:len [find where list=$AddressList and address=200.58.96.0/19]] = 0) do={ add list=$AddressList comment=AS27823 address=200.58.96.0/19 }
:if ([:len [find where list=$AddressList and address=66.97.32.0/20]] = 0) do={ add list=$AddressList comment=AS27823 address=66.97.32.0/20 }
