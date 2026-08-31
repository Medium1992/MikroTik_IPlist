:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.120.116.0/23]] = 0) do={ add list=$AddressList comment=AS210616 address=146.120.116.0/23 }
:if ([:len [find where list=$AddressList and address=146.120.52.0/22]] = 0) do={ add list=$AddressList comment=AS210616 address=146.120.52.0/22 }
:if ([:len [find where list=$AddressList and address=146.158.88.0/24]] = 0) do={ add list=$AddressList comment=AS210616 address=146.158.88.0/24 }
:if ([:len [find where list=$AddressList and address=146.158.90.0/23]] = 0) do={ add list=$AddressList comment=AS210616 address=146.158.90.0/23 }
:if ([:len [find where list=$AddressList and address=146.158.96.0/19]] = 0) do={ add list=$AddressList comment=AS210616 address=146.158.96.0/19 }
:if ([:len [find where list=$AddressList and address=212.15.56.0/22]] = 0) do={ add list=$AddressList comment=AS210616 address=212.15.56.0/22 }
:if ([:len [find where list=$AddressList and address=212.15.61.0/24]] = 0) do={ add list=$AddressList comment=AS210616 address=212.15.61.0/24 }
:if ([:len [find where list=$AddressList and address=212.15.62.0/23]] = 0) do={ add list=$AddressList comment=AS210616 address=212.15.62.0/23 }
:if ([:len [find where list=$AddressList and address=93.171.184.0/22]] = 0) do={ add list=$AddressList comment=AS210616 address=93.171.184.0/22 }
