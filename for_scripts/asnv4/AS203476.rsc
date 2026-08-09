:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.133.128.0/20]] = 0) do={ add list=$AddressList comment=AS203476 address=155.133.128.0/20 }
:if ([:len [find where list=$AddressList and address=46.226.104.0/22]] = 0) do={ add list=$AddressList comment=AS203476 address=46.226.104.0/22 }
:if ([:len [find where list=$AddressList and address=92.243.0.0/19]] = 0) do={ add list=$AddressList comment=AS203476 address=92.243.0.0/19 }
:if ([:len [find where list=$AddressList and address=95.142.160.0/20]] = 0) do={ add list=$AddressList comment=AS203476 address=95.142.160.0/20 }
