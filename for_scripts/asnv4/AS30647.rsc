:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.108.68.0/24]] = 0) do={ add list=$AddressList comment=AS30647 address=12.108.68.0/24 }
:if ([:len [find where list=$AddressList and address=12.182.220.0/24]] = 0) do={ add list=$AddressList comment=AS30647 address=12.182.220.0/24 }
:if ([:len [find where list=$AddressList and address=144.208.84.0/22]] = 0) do={ add list=$AddressList comment=AS30647 address=144.208.84.0/22 }
:if ([:len [find where list=$AddressList and address=216.142.158.0/24]] = 0) do={ add list=$AddressList comment=AS30647 address=216.142.158.0/24 }
:if ([:len [find where list=$AddressList and address=8.22.240.0/24]] = 0) do={ add list=$AddressList comment=AS30647 address=8.22.240.0/24 }
