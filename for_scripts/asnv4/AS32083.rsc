:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.46.160.0/24]] = 0) do={ add list=$AddressList comment=AS32083 address=173.46.160.0/24 }
:if ([:len [find where list=$AddressList and address=173.46.162.0/24]] = 0) do={ add list=$AddressList comment=AS32083 address=173.46.162.0/24 }
:if ([:len [find where list=$AddressList and address=173.46.170.0/23]] = 0) do={ add list=$AddressList comment=AS32083 address=173.46.170.0/23 }
:if ([:len [find where list=$AddressList and address=173.46.190.0/23]] = 0) do={ add list=$AddressList comment=AS32083 address=173.46.190.0/23 }
:if ([:len [find where list=$AddressList and address=208.111.0.0/19]] = 0) do={ add list=$AddressList comment=AS32083 address=208.111.0.0/19 }
:if ([:len [find where list=$AddressList and address=66.158.192.0/23]] = 0) do={ add list=$AddressList comment=AS32083 address=66.158.192.0/23 }
:if ([:len [find where list=$AddressList and address=66.158.204.0/24]] = 0) do={ add list=$AddressList comment=AS32083 address=66.158.204.0/24 }
:if ([:len [find where list=$AddressList and address=66.158.207.0/24]] = 0) do={ add list=$AddressList comment=AS32083 address=66.158.207.0/24 }
:if ([:len [find where list=$AddressList and address=66.158.231.0/24]] = 0) do={ add list=$AddressList comment=AS32083 address=66.158.231.0/24 }
:if ([:len [find where list=$AddressList and address=66.158.232.0/23]] = 0) do={ add list=$AddressList comment=AS32083 address=66.158.232.0/23 }
:if ([:len [find where list=$AddressList and address=66.158.234.0/24]] = 0) do={ add list=$AddressList comment=AS32083 address=66.158.234.0/24 }
:if ([:len [find where list=$AddressList and address=66.158.236.0/23]] = 0) do={ add list=$AddressList comment=AS32083 address=66.158.236.0/23 }
:if ([:len [find where list=$AddressList and address=66.158.238.0/24]] = 0) do={ add list=$AddressList comment=AS32083 address=66.158.238.0/24 }
:if ([:len [find where list=$AddressList and address=66.158.251.0/24]] = 0) do={ add list=$AddressList comment=AS32083 address=66.158.251.0/24 }
:if ([:len [find where list=$AddressList and address=66.158.253.0/24]] = 0) do={ add list=$AddressList comment=AS32083 address=66.158.253.0/24 }
