:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.66.228.0/24]] = 0) do={ add list=$AddressList comment=AS205868 address=146.66.228.0/24 }
:if ([:len [find where list=$AddressList and address=37.130.140.0/24]] = 0) do={ add list=$AddressList comment=AS205868 address=37.130.140.0/24 }
:if ([:len [find where list=$AddressList and address=37.130.142.0/24]] = 0) do={ add list=$AddressList comment=AS205868 address=37.130.142.0/24 }
