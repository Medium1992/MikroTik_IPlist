:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.240.3.0/24]] = 0) do={ add list=$AddressList comment=AS29487 address=146.240.3.0/24 }
:if ([:len [find where list=$AddressList and address=168.224.160.0/19]] = 0) do={ add list=$AddressList comment=AS29487 address=168.224.160.0/19 }
:if ([:len [find where list=$AddressList and address=168.224.192.0/19]] = 0) do={ add list=$AddressList comment=AS29487 address=168.224.192.0/19 }
