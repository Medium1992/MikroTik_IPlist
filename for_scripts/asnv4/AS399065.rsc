:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.33.192.0/22]] = 0) do={ add list=$AddressList comment=AS399065 address=162.33.192.0/22 }
:if ([:len [find where list=$AddressList and address=167.224.0.0/21]] = 0) do={ add list=$AddressList comment=AS399065 address=167.224.0.0/21 }
:if ([:len [find where list=$AddressList and address=167.224.12.0/22]] = 0) do={ add list=$AddressList comment=AS399065 address=167.224.12.0/22 }
:if ([:len [find where list=$AddressList and address=169.150.32.0/19]] = 0) do={ add list=$AddressList comment=AS399065 address=169.150.32.0/19 }
:if ([:len [find where list=$AddressList and address=170.203.0.0/21]] = 0) do={ add list=$AddressList comment=AS399065 address=170.203.0.0/21 }
:if ([:len [find where list=$AddressList and address=170.203.32.0/20]] = 0) do={ add list=$AddressList comment=AS399065 address=170.203.32.0/20 }
:if ([:len [find where list=$AddressList and address=195.85.120.0/24]] = 0) do={ add list=$AddressList comment=AS399065 address=195.85.120.0/24 }
:if ([:len [find where list=$AddressList and address=208.56.240.0/20]] = 0) do={ add list=$AddressList comment=AS399065 address=208.56.240.0/20 }
:if ([:len [find where list=$AddressList and address=216.198.108.0/24]] = 0) do={ add list=$AddressList comment=AS399065 address=216.198.108.0/24 }
:if ([:len [find where list=$AddressList and address=216.205.32.0/20]] = 0) do={ add list=$AddressList comment=AS399065 address=216.205.32.0/20 }
:if ([:len [find where list=$AddressList and address=72.21.0.0/21]] = 0) do={ add list=$AddressList comment=AS399065 address=72.21.0.0/21 }
